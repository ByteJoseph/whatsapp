.class public final synthetic LX/T7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic A00:LX/T1A;

.field public final synthetic A01:LX/RQ2;

.field public final synthetic A02:LX/SRQ;


# direct methods
.method public synthetic constructor <init>(LX/T1A;LX/RQ2;LX/SRQ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T7r;->A00:LX/T1A;

    .line 5
    iput-object p3, p0, LX/T7r;->A02:LX/SRQ;

    .line 7
    iput-object p2, p0, LX/T7r;->A01:LX/RQ2;

    .line 9
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/T7r;->A00:LX/T1A;

    .line 2
    iget-object v1, p0, LX/T7r;->A02:LX/SRQ;

    .line 4
    iget-object v2, p0, LX/T7r;->A01:LX/RQ2;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    if-eqz v1, :cond_17

    .line 10
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 12
    if-ne v0, v1, :cond_17

    .line 14
    iget-object v0, v1, LX/SRQ;->A0A:LX/RQ2;

    .line 16
    if-ne v0, v2, :cond_17

    .line 18
    sget-object v1, LX/RQ2;->A02:LX/RQ2;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

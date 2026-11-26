.class public final synthetic LX/T7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/TTg;

.field public final synthetic A02:LX/T1A;

.field public final synthetic A03:LX/STJ;


# direct methods
.method public synthetic constructor <init>(LX/TTg;LX/T1A;LX/STJ;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/T7s;->A03:LX/STJ;

    .line 5
    iput-wide p4, p0, LX/T7s;->A00:J

    .line 7
    iput-object p1, p0, LX/T7s;->A01:LX/TTg;

    .line 9
    iput-object p2, p0, LX/T7s;->A02:LX/T1A;

    .line 11
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .registers 9

    .line 0
    iget-object v7, p0, LX/T7s;->A03:LX/STJ;

    .line 2
    iget-wide v5, p0, LX/T7s;->A00:J

    .line 4
    iget-object v4, p0, LX/T7s;->A01:LX/TTg;

    .line 6
    iget-object v3, p0, LX/T7s;->A02:LX/T1A;

    .line 8
    iget-wide v1, v7, LX/STJ;->A10:J

    .line 10
    cmp-long v0, v5, v1

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-object v0, v7, LX/STJ;->A06:LX/TTg;

    .line 16
    if-ne v4, v0, :cond_1d

    .line 18
    iget-object v0, v7, LX/STJ;->A0C:LX/T1A;

    .line 20
    if-ne v3, v0, :cond_1d

    .line 22
    invoke-virtual {v3}, LX/T1A;->A02()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

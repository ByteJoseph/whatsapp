.class public final synthetic LX/T7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic A00:LX/T1A;

.field public final synthetic A01:LX/STJ;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/T1A;LX/STJ;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T7q;->A01:LX/STJ;

    .line 5
    iput-object p1, p0, LX/T7q;->A00:LX/T1A;

    .line 7
    iput-boolean p3, p0, LX/T7q;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/T7q;->A01:LX/STJ;

    .line 2
    iget-object v2, p0, LX/T7q;->A00:LX/T1A;

    .line 4
    iget-boolean v1, p0, LX/T7q;->A02:Z

    .line 6
    iget-object v0, v3, LX/STJ;->A0e:LX/Sma;

    .line 8
    invoke-virtual {v0, v2, v3, v1}, LX/Sma;->A1k(LX/T1A;LX/STJ;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

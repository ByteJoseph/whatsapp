.class public final LX/CcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cth;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Ck7(LX/1AZ;LX/1el;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-wide/32 v1, 0x1000000

    .line 6
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0a(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0F(J)V

    .line 15
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 22
    :cond_16
    return-void
.end method

.class public final LX/K4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K4i;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K4i;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K4i;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K4i;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/K4i;->A02:LX/05b;

    .line 33
    const-string v0, ""

    .line 35
    iput-object v0, p0, LX/K4i;->A00:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 4

    .line 0
    const/16 v1, 0x80c

    .line 2
    iget-object v0, p0, LX/K4i;->A05:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/K4i;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1a

    .line 16
    invoke-static {v1, p0, v2, v0}, LX/KFo;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/K4i;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0I()Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/K4i;->A01:Z

    .line 12
    iget-object v0, p0, LX/K4i;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x736

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/K4i;->A00:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method

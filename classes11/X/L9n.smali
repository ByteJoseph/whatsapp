.class public final LX/L9n;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/0Fv;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1A4;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x566

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L9n;->A01:LX/05b;

    .line 11
    const/16 v0, 0x569

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1A4;

    .line 19
    iput-object v0, p0, LX/L9n;->A04:LX/1A4;

    .line 21
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L9n;->A02:LX/0Fv;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f121ef1

    .line 34
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/L9n;->A03:Ljava/lang/String;

    .line 40
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/L9n;->A00:LX/07g;

    .line 46
    return-void
.end method

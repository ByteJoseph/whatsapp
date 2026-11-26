.class public LX/BXm;
.super LX/CfP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/BXm;-><init>(Landroid/content/Context;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/CfP;-><init>()V

    .line 3
    iput-object p1, p0, LX/BXm;->A00:Landroid/content/Context;

    .line 5
    const v0, 0x18162

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BXm;->A01:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public Bq5()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/BXm;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C2A;

    .line 8
    invoke-virtual {v0}, LX/C2A;->A01()V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

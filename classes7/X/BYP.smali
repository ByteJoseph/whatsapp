.class public final LX/BYP;
.super LX/BYX;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0bh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/BYX;-><init>()V

    .line 3
    const/16 v0, 0xe46

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bh;

    .line 11
    iput-object v0, p0, LX/BYP;->A01:LX/0bh;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BYP;->A00:Landroid/app/Application;

    .line 19
    return-void
.end method


# virtual methods
.method public Bq5()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/BYP;->A01:LX/0bh;

    .line 2
    invoke-virtual {v0}, LX/0bh;->A0K()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public D4r()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

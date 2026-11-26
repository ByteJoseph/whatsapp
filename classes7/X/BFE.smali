.class public final LX/BFE;
.super LX/Cf8;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Cf8;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "end_to_end_encrypted_backup"

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Cf8;->A01:Landroid/app/Application;

    .line 2
    const v0, 0x7f125dd8

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BT8(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b384a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

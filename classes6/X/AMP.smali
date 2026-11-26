.class public final LX/AMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alp;


# instance fields
.field public final A00:LX/976;

.field public final A01:LX/Aln;


# direct methods
.method public constructor <init>(LX/976;LX/Aln;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AMP;->A00:LX/976;

    .line 9
    iput-object p2, p0, LX/AMP;->A01:LX/Aln;

    .line 11
    return-void
.end method


# virtual methods
.method public AHJ(LX/0Iq;)Landroid/app/Dialog;
    .registers 7

    .line 0
    iget-object v0, p0, LX/AMP;->A01:LX/Aln;

    .line 2
    check-cast v0, LX/AML;

    .line 4
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 6
    iget-object v4, v0, LX/8ip;->A0c:LX/9kK;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 11
    iget-object v0, p0, LX/AMP;->A00:LX/976;

    .line 13
    new-instance v3, LX/8fE;

    .line 15
    invoke-direct {v3, p1, v0, v4, v1}, LX/8fE;-><init>(Landroid/app/Activity;LX/976;LX/9kK;[I)V

    .line 18
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/A29;

    .line 25
    invoke-direct {v0, v4, p0, v2, v1}, LX/A29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/A24;

    .line 34
    invoke-direct {v0, v2, p0, v1}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    return-object v3
.end method

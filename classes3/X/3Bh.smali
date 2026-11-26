.class public final synthetic LX/3Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2IY;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2IY;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/3Bh;->A02:Z

    .line 5
    iput-object p2, p0, LX/3Bh;->A01:LX/2IY;

    .line 7
    iput-object p1, p0, LX/3Bh;->A00:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/3Bh;->A02:Z

    .line 2
    iget-object v3, p0, LX/3Bh;->A01:LX/2IY;

    .line 4
    iget-object v6, p0, LX/3Bh;->A00:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_46

    .line 8
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v3, LX/2IY;->A02:LX/MG0;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 18
    :cond_12
    iget-object v5, v3, LX/2IY;->A0W:Landroid/content/Context;

    .line 20
    const/4 v8, 0x0

    .line 21
    const v9, 0x7f150633

    .line 24
    const v7, 0x800005

    .line 27
    new-instance v4, LX/MG0;

    .line 29
    invoke-direct/range {v4 .. v9}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 32
    const v2, 0x7f110025

    .line 35
    iget-object v0, v4, LX/MG0;->A02:Landroid/content/Context;

    .line 37
    new-instance v1, LX/1vg;

    .line 39
    invoke-direct {v1, v0}, LX/1vg;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v0, v4, LX/MG0;->A03:LX/1De;

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, LX/3Cn;

    .line 50
    invoke-direct {v0, v3, v1}, LX/3Cn;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0, v4}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/3Cm;

    .line 59
    invoke-direct {v0, v4, v3, v1}, LX/3Cm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    iput-object v0, v4, LX/MG0;->A00:LX/Mvp;

    .line 64
    iput-object v4, v3, LX/2IY;->A02:LX/MG0;

    .line 66
    invoke-virtual {v4}, LX/MG0;->A03()V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-object v2, v3, LX/2IY;->A05:LX/2KV;

    .line 72
    if-eqz v2, :cond_45

    .line 74
    iget-object v1, v3, LX/2IY;->A07:LX/4mt;

    .line 76
    iget v0, v3, LX/2IY;->A00:I

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/2KV;->A16(LX/4mt;Ljava/lang/Integer;)V

    .line 85
    return-void
.end method

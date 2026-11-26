.class public final synthetic LX/Q7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1BM;

.field public final synthetic A02:LX/45P;

.field public final synthetic A03:LX/1sA;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1BM;LX/45P;LX/1sA;IZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q7Z;->A01:LX/1BM;

    .line 5
    iput p4, p0, LX/Q7Z;->A00:I

    .line 7
    iput-object p3, p0, LX/Q7Z;->A03:LX/1sA;

    .line 9
    iput-object p2, p0, LX/Q7Z;->A02:LX/45P;

    .line 11
    iput-boolean p5, p0, LX/Q7Z;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/Q7Z;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/Q7Z;->A01:LX/1BM;

    .line 2
    iget v0, p0, LX/Q7Z;->A00:I

    .line 4
    iget-object v6, p0, LX/Q7Z;->A03:LX/1sA;

    .line 6
    iget-object v5, p0, LX/Q7Z;->A02:LX/45P;

    .line 8
    iget-boolean v4, p0, LX/Q7Z;->A04:Z

    .line 10
    iget-boolean v2, p0, LX/Q7Z;->A05:Z

    .line 12
    invoke-static {v3, v0}, LX/1BM;->A0D(LX/1BM;I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-static {v6}, LX/8cY;->A1M(LX/1sA;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v3, LX/1BM;->A0G:Z

    .line 25
    if-eqz v5, :cond_15

    .line 27
    if-eqz v4, :cond_2f

    .line 29
    iput-object v6, v3, LX/1BM;->A0A:LX/1sA;

    .line 31
    if-eqz v6, :cond_15

    .line 33
    iget v0, v6, LX/1sA;->A06:I

    .line 35
    if-nez v0, :cond_15

    .line 37
    iget-object v0, v3, LX/1BM;->A0b:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v0, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    if-eqz v2, :cond_35

    .line 49
    invoke-static {v3}, LX/1BM;->A0A(LX/1BM;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-static {v3}, LX/1BM;->A06(LX/1BM;)V

    .line 56
    iget-object v0, v3, LX/1BM;->A0M:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/1b3;

    .line 64
    iget-object v5, v3, LX/1BM;->A0K:Landroid/app/Activity;

    .line 66
    const v8, 0x7f0801ed

    .line 69
    iget v9, v3, LX/1BM;->A02:I

    .line 71
    const/high16 v7, -0x40800000  # -1.0f

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {v4 .. v9}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/1BM;->A0d:LX/1BN;

    .line 80
    iput-object v1, v0, LX/1BN;->A00:Ljava/lang/Object;

    .line 82
    iget-object v0, v3, LX/1BM;->A0C:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-static {v3}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LX/0ze;->A01()I

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v1, v0, :cond_72

    .line 101
    invoke-virtual {v2}, LX/0ze;->A01()I

    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x5

    .line 106
    if-eq v1, v0, :cond_72

    .line 108
    iget-object v0, v3, LX/1BM;->A0h:LX/1BE;

    .line 110
    invoke-interface {v0}, LX/1BE;->run()V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-virtual {v3}, LX/1BM;->A0G()V

    .line 117
    return-void
.end method

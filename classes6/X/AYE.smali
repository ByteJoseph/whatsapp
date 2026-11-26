.class public LX/AYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 11

    .line 0
    iput p9, p0, LX/AYE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p7, p0, LX/AYE;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AYE;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/AYE;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/AYE;->A03:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, LX/AYE;->A04:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/AYE;->A05:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LX/AYE;->A06:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LX/AYE;->A07:Ljava/lang/Object;

    .line 21
    iput-boolean p10, p0, LX/AYE;->A08:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/AYE;->$t:I

    .line 2
    iget-object v9, p0, LX/AYE;->A00:Ljava/lang/Object;

    .line 4
    check-cast v9, LX/18s;

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v8, p0, LX/AYE;->A01:Ljava/lang/Object;

    .line 10
    check-cast v8, LX/9MH;

    .line 12
    iget-object v5, p0, LX/AYE;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/Apk;

    .line 16
    iget-object v3, p0, LX/AYE;->A03:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/view/View;

    .line 20
    iget-object v4, p0, LX/AYE;->A04:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/ApI;

    .line 24
    iget-object v10, p0, LX/AYE;->A05:Ljava/lang/Object;

    .line 26
    iget-object v6, p0, LX/AYE;->A06:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/ADp;

    .line 30
    iget-object v7, p0, LX/AYE;->A07:Ljava/lang/Object;

    .line 32
    check-cast v7, LX/9vF;

    .line 34
    iget-boolean v11, p0, LX/AYE;->A08:Z

    .line 36
    invoke-virtual {v8}, LX/9MH;->A00()Landroid/graphics/Bitmap;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v9, LX/18s;->A0D:LX/0KG;

    .line 42
    new-instance v1, LX/19Q;

    .line 44
    invoke-direct/range {v1 .. v11}, LX/19Q;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9vF;LX/9MH;LX/18s;Ljava/lang/Object;Z)V

    .line 47
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/AYE;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/1fI;

    .line 55
    iget-object v8, p0, LX/AYE;->A02:Ljava/lang/Object;

    .line 57
    check-cast v8, LX/9vF;

    .line 59
    iget-object v2, p0, LX/AYE;->A03:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/9MH;

    .line 63
    iget-object v10, p0, LX/AYE;->A04:Ljava/lang/Object;

    .line 65
    iget-object v5, p0, LX/AYE;->A05:Ljava/lang/Object;

    .line 67
    check-cast v5, Landroid/view/View;

    .line 69
    iget-object v7, p0, LX/AYE;->A06:Ljava/lang/Object;

    .line 71
    check-cast v7, LX/Apk;

    .line 73
    iget-object v6, p0, LX/AYE;->A07:Ljava/lang/Object;

    .line 75
    check-cast v6, LX/ApI;

    .line 77
    iget-boolean v1, p0, LX/AYE;->A08:Z

    .line 79
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_61

    .line 86
    array-length v0, v0

    .line 87
    if-lez v0, :cond_61

    .line 89
    iget-boolean v0, v8, LX/9vF;->A06:Z

    .line 91
    if-nez v0, :cond_61

    .line 93
    invoke-virtual {v2}, LX/9MH;->A00()Landroid/graphics/Bitmap;

    .line 96
    move-result-object v4

    .line 97
    :cond_61
    const/4 v11, 0x2

    .line 98
    new-instance v3, LX/AYm;

    .line 100
    invoke-direct/range {v3 .. v11}, LX/AYm;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;I)V

    .line 103
    invoke-static {v9, v3}, LX/18s;->A07(LX/18s;Ljava/lang/Runnable;)V

    .line 106
    if-nez v1, :cond_32

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v0}, LX/9MH;->A02(LX/ADp;)V

    .line 112
    return-void
.end method

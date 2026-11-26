.class public LX/Jt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kla;


# instance fields
.field public final A00:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jt4;->A00:Landroid/widget/Magnifier;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/Magnifier;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jt4;->A00:Landroid/widget/Magnifier;

    .line 2
    return-object v0
.end method

.method public BJJ()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jt4;->A00:Landroid/widget/Magnifier;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/5UP;->A0G(II)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public DEw(JF)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Jt4;->A00:Landroid/widget/Magnifier;

    .line 2
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 5
    move-result v1

    .line 6
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    .line 13
    return-void
.end method

.method public DFF()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jt4;->A00:Landroid/widget/Magnifier;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    .line 5
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jt4;->A00:Landroid/widget/Magnifier;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 5
    return-void
.end method

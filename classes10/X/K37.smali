.class public LX/K37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjF;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KDh;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K37;->$t:I

    .line 2
    iput-object p1, p0, LX/K37;->A01:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/K37;->A00:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/Idf;

    .line 11
    iget v1, v0, LX/Idf;->A00:I

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iput-boolean v2, p0, LX/K37;->A00:Z

    .line 18
    iget-object v1, p0, LX/K37;->A01:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/KDh;

    .line 22
    iget-object v0, v1, LX/KDh;->A04:LX/KjF;

    .line 24
    invoke-interface {v0, p1, v1, p3}, LX/KjF;->CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/K37;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/KDh;

    .line 32
    iget-object v0, v0, LX/KDh;->A04:LX/KjF;

    .line 34
    invoke-interface {v0, p1, p2, p3}, LX/KjF;->CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V

    .line 37
    return-void
.end method

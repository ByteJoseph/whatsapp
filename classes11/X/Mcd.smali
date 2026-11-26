.class public LX/Mcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mcd;->$t:I

    .line 2
    iput-object p1, p0, LX/Mcd;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BPl()Landroid/view/View;
    .registers 2

    .line 0
    iget v0, p0, LX/Mcd;->$t:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, p0, LX/Mcd;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/MbP;

    .line 10
    iget-object v0, v0, LX/MbP;->A05:LX/8hd;

    .line 12
    return-object v0
.end method

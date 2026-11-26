.class public LX/MW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bJ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MW6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/MW6;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, LX/1AZ;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_b
    check-cast p1, Landroid/graphics/RectF;

    .line 13
    invoke-static {p1}, LX/1dB;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

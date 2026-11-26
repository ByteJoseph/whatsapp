.class public final synthetic LX/85Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7hF;


# direct methods
.method public synthetic constructor <init>(LX/7hF;FII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/85Y;->A03:LX/7hF;

    .line 5
    iput p3, p0, LX/85Y;->A01:I

    .line 7
    iput p4, p0, LX/85Y;->A02:I

    .line 9
    iput p2, p0, LX/85Y;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/85Y;->A03:LX/7hF;

    .line 2
    iget v5, p0, LX/85Y;->A01:I

    .line 4
    iget v4, p0, LX/85Y;->A02:I

    .line 6
    iget v3, p0, LX/85Y;->A00:F

    .line 8
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 10
    new-instance v2, LX/7VX;

    .line 12
    invoke-direct {v2, v0}, LX/7VX;-><init>(LX/7Wn;)V

    .line 15
    sget-object v1, LX/6H6;->A09:LX/6H6;

    .line 17
    invoke-virtual {v2, v1, v5}, LX/7VX;->A07(LX/6H6;I)V

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-virtual {v2, v1, v0}, LX/7VX;->A06(LX/6H6;F)V

    .line 25
    invoke-static {v2}, LX/7VX;->A00(LX/7VX;)LX/7iq;

    .line 28
    move-result-object v2

    .line 29
    mul-float/2addr v3, v0

    .line 30
    new-instance v1, LX/5WX;

    .line 32
    invoke-direct {v1, v4, v5, v3}, LX/5WX;-><init>(IIF)V

    .line 35
    new-instance v0, LX/6yX;

    .line 37
    invoke-direct {v0, v1, v2}, LX/6yX;-><init>(Landroid/graphics/drawable/Drawable;LX/7iq;)V

    .line 40
    return-object v0
.end method

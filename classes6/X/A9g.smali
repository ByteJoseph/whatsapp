.class public final LX/A9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YQ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqc()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/9im;

    .line 2
    return-object v0
.end method

.method public DHm()LX/AoK;
    .registers 3

    .line 0
    const v0, 0x14210

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.itemviews.binders.CustomViewsBinder<android.view.View, android.view.View, kotlin.Any>"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, LX/AoK;

    .line 14
    return-object v1
.end method

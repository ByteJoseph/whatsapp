.class public final LX/5Xy;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 6
    iput-object p1, p0, LX/5Xy;->A00:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/5Xy;->A01:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    .line 0
    return-void
.end method

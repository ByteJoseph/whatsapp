.class public final LX/5Xx;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 7
    iput-object p1, p0, LX/5Xx;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    .line 0
    return-void
.end method

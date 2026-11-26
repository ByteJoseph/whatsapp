.class public final LX/9H4;
.super Ljava/io/FileNotFoundException;
.source ""


# instance fields
.field public final uriFailure:LX/9y9;


# direct methods
.method public constructor <init>(LX/9y9;)V
    .registers 3

    .line 0
    const-string v0, "StickerProcessing/Resolver: all resolution strategies exhausted"

    .line 2
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/9H4;->uriFailure:LX/9y9;

    .line 7
    return-void
.end method

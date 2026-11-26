.class public final LX/6vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "unknown"

    .line 6
    iput-object v0, p0, LX/6vm;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

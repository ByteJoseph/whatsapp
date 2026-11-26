.class public abstract LX/OYU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    iput-object v0, p0, LX/OYU;->A00:Lcom/google/gson/Gson;

    .line 10
    return-void
.end method

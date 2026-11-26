.class public abstract LX/GY5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HC5;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HC5;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/GY5;->A01:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/GY5;->A00:LX/HC5;

    .line 11
    return-void
.end method

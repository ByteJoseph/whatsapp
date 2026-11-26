.class public final LX/FT6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08V;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FT6;->A01:Ljava/util/HashMap;

    .line 9
    return-void
.end method

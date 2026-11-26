.class public final LX/JE9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/ID9;


# direct methods
.method public constructor <init>(LX/ID9;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JE9;->A00:Ljava/util/HashMap;

    .line 9
    iput-object p1, p0, LX/JE9;->A01:LX/ID9;

    .line 11
    return-void
.end method

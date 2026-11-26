.class public final LX/JGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kiw;

.field public final A01:LX/JyU;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/JyU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JGC;->A01:LX/JyU;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JGC;->A02:Ljava/util/HashMap;

    .line 11
    return-void
.end method

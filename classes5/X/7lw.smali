.class public final LX/7lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwH;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7lw;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public AXl(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7lw;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    return-object v0
.end method

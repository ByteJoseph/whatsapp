.class public abstract LX/Jtg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ke4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jtg;->A01:Ljava/lang/Object;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jtg;->A02:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LX/Jtg;->A00:Ljava/lang/Object;

    .line 13
    return-void
.end method

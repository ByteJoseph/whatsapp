.class public LX/E33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E32;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E32;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/E33;->A01:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/E33;->A02:Ljava/util/List;

    .line 7
    iput-object p4, p0, LX/E33;->A03:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/E33;->A00:LX/E32;

    .line 11
    return-void
.end method

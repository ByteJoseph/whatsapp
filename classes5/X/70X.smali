.class public LX/70X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/70X;->A02:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, LX/70X;->A00:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/70X;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method

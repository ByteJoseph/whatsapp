.class public final LX/Ods;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NtA;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/NtA;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ods;->A01:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, LX/Ods;->A02:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, LX/Ods;->A00:LX/NtA;

    .line 9
    return-void
.end method

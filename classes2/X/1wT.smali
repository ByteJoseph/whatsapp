.class public final LX/1wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1wT;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/1wT;->A00:Ljava/lang/Long;

    .line 7
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/1wT;->A02:Ljava/util/Set;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wT;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

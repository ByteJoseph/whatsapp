.class public final LX/Q9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 2
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

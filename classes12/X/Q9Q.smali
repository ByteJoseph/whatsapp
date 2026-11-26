.class public final synthetic LX/Q9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/Q9Q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Q9Q;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Q9Q;->A00:LX/Q9Q;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

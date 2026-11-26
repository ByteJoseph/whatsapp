.class public Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final comparator:Ljava/util/Comparator;

.field public final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 2
    new-instance v1, LX/RCV;

    .line 4
    invoke-direct {v1, v0}, LX/RCV;-><init>(Ljava/util/Comparator;)V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v0}, LX/RCV;->add([Ljava/lang/Object;)LX/RCV;

    .line 12
    invoke-virtual {v1}, LX/RCV;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

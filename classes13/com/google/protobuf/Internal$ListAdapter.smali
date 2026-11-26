.class public Lcom/google/protobuf/Internal$ListAdapter;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final converter:Lcom/google/protobuf/Internal$ListAdapter$Converter;

.field public final fromList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromList",
            "converter"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/Internal$ListAdapter;->converter:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/Internal$ListAdapter;->converter:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

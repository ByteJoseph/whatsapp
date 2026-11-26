.class public final Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;
.super Landroidx/car/app/serialization/IRemoteList$Stub;
.source ""


# instance fields
.field public final mContent:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroidx/car/app/serialization/IRemoteList$Stub;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->mContent:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static final requestItemRange$lambda$0(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object p0, p0, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->mContent:Ljava/util/List;

    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public requestItemRange(IILandroidx/car/app/IOnDoneCallback;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/Uqi;

    .line 7
    invoke-direct {v1, p0, p1, p2, v0}, LX/Uqi;-><init>(Ljava/lang/Object;III)V

    .line 10
    const-string v0, "lazy load content"

    .line 12
    invoke-static {p3, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 15
    return-void
.end method

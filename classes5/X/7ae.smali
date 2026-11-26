.class public final LX/7ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/TVE;


# static fields
.field public static final CREATOR:LX/7Yw;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Yw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ae;->CREATOR:LX/7Yw;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7ae;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public AMW()LX/MwH;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7ae;->A00:Ljava/util/Map;

    .line 2
    new-instance v0, LX/7lw;

    .line 4
    invoke-direct {v0, v1}, LX/7lw;-><init>(Ljava/util/Map;)V

    .line 7
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7ae;->A00:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 9
    return-void
.end method

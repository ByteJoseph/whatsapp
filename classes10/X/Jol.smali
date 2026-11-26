.class public final LX/Jol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LX/IFA;
    .registers 6

    .line 0
    if-nez p2, :cond_a

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object p2

    .line 10
    :cond_a
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2f

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_27

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    sget-object v1, LX/Ju2;->A00:LX/Ju2;

    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 30
    :goto_1e
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_21
    new-instance v0, LX/IFA;

    .line 35
    invoke-direct {v0, v1, v2}, LX/IFA;-><init>(LX/Khv;Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    sget-object v1, LX/Ju3;->A00:LX/Ju3;

    .line 41
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 43
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    sget-object v1, LX/Ju1;->A00:LX/Ju1;

    .line 49
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    const-string v0, "Unsupported MutableState policy "

    .line 54
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, " was restored"

    .line 60
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Jol;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LX/IFA;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/Jol;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LX/IFA;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/IFA;

    .line 2
    return-object v0
.end method

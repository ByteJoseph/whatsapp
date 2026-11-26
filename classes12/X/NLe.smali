.class public final LX/NLe;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/accounts/Account;

.field public final A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PH2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/NLe;->A00:I

    .line 5
    iput-object p1, p0, LX/NLe;->A02:Landroid/accounts/Account;

    .line 7
    iput p4, p0, LX/NLe;->A01:I

    .line 9
    iput-object p2, p0, LX/NLe;->A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/NLe;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/PDv;->A02(Landroid/os/Parcel;I)I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/NLe;->A02:Landroid/accounts/Account;

    .line 8
    invoke-static {p1, v0, p2}, LX/PRs;->A0N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x3

    .line 13
    iget v0, p0, LX/NLe;->A01:I

    .line 15
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v0, p0, LX/NLe;->A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 21
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 24
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method

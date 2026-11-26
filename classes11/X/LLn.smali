.class public final LX/LLn;
.super LX/MNo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MNM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/LLn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/MNo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p4, p0, LX/LLn;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/LLn;->A00:Ljava/lang/Integer;

    .line 11
    return-void
.end method

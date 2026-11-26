.class public final LX/LLo;
.super LX/MNo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MNY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/LLo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/MNo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, LX/LLo;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/LLo;->A02:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/LLo;->A00:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, LX/LLo;->A01:Z

    .line 15
    return-void
.end method

.class public final LX/JNY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JNY;->A01:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/JNY;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/JNY;->A02:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/JNY;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/JNY;->A05:Ljava/util/List;

    .line 13
    iput p6, p0, LX/JNY;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JNY;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "FoaRequesterProfile(mutuals="

    .line 8
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

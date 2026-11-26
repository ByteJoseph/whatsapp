.class public Lorg/spongycastle/jcajce/provider/digest/MD5$Mappings;
.super LX/VMx;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lorg/spongycastle/jcajce/provider/digest/MD5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/spongycastle/jcajce/provider/digest/MD5$Mappings;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

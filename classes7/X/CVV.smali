.class public final LX/CVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuI;


# static fields
.field public static final A00:LX/CVV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CVV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CVV;->A00:LX/CVV;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AyY()Ljava/lang/Long;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bgv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

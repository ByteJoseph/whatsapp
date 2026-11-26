.class public final synthetic LX/MVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRk;


# static fields
.field public static final synthetic A00:LX/MVA;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MVA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MVA;->A00:LX/MVA;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AM5(LX/QRe;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/N1b;

    .line 2
    check-cast p1, LX/MVf;

    .line 4
    iget v0, p1, LX/MVf;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

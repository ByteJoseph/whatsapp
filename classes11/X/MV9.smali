.class public final synthetic LX/MV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRk;


# static fields
.field public static final synthetic A00:LX/MV9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MV9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MV9;->A00:LX/MV9;

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
    check-cast p1, LX/N1a;

    .line 2
    check-cast p1, LX/MVd;

    .line 4
    iget-object v0, p1, LX/MVd;->A00:LX/MyW;

    .line 6
    return-object v0
.end method

.class public final LX/HWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWs;

    .line 2
    invoke-direct {v0}, LX/HWs;-><init>()V

    .line 5
    sput-object v0, LX/HWs;->A00:LX/HWs;

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
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, LX/H8D;->A0E(LX/0WX;LX/FPh;)LX/Fup;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

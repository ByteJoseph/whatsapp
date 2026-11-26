.class public final LX/Pek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pek;

.field public static final A01:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pek;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pek;->A00:LX/Pek;

    .line 7
    const-string v0, "api"

    .line 9
    invoke-static {v0}, LX/PEB;->A0b(Ljava/lang/String;)LX/P7o;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Pek;->A01:LX/P7o;

    .line 15
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
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

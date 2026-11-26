.class public final synthetic LX/PeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final synthetic A00:LX/PeJ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PeJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PeJ;->A00:LX/PeJ;

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
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const-string v0, "Couldn\'t find encoder for type "

    .line 18
    invoke-static {v0, v2, v1}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/QG9;

    .line 24
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

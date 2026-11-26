.class public final synthetic LX/Cpw;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/Cpw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Cpw;

    .line 2
    invoke-direct {v0}, LX/Cpw;-><init>()V

    .line 5
    sput-object v0, LX/Cpw;->A00:LX/Cpw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/0Fg;

    .line 2
    const-string v4, "readCpuset()Ljava/lang/String;"

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v3, "readCpuset"

    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {}, LX/0Fg;->A00()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_25

    .line 6
    const-string v0, "cpuset:/"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_25

    .line 14
    add-int/lit8 v1, v0, 0x8

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1c

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    :cond_1c
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

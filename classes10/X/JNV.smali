.class public final LX/JNV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

.field public final A02:LX/JEY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClient;LX/JEY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JNV;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 9
    iput-object p3, p0, LX/JNV;->A04:Ljava/lang/String;

    .line 11
    iput-wide p6, p0, LX/JNV;->A00:J

    .line 13
    iput-object p5, p0, LX/JNV;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p4, p0, LX/JNV;->A03:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/JNV;->A02:LX/JEY;

    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "VmHttpSession"

    .line 2
    return-object v0
.end method

.class public final synthetic LX/VBk;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/VBk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VBk;

    .line 2
    invoke-direct {v0}, LX/VBk;-><init>()V

    .line 5
    sput-object v0, LX/VBk;->A00:LX/VBk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/1f3;

    .line 2
    const-string v4, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JILcom/whatsapp/infra/protocol/StanzaMetadata;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1FS;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/TaV;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1f3;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

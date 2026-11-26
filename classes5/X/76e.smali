.class public final LX/76e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6F8;

.field public final A01:LX/6EQ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6F8;LX/6EQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/76e;->A04:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/76e;->A00:LX/6F8;

    .line 7
    iput-object p4, p0, LX/76e;->A06:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/76e;->A05:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/76e;->A02:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/76e;->A03:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/76e;->A07:Ljava/util/List;

    .line 17
    iput-object p2, p0, LX/76e;->A01:LX/6EQ;

    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HatchSecureCredentialRequest(<redacted>)"

    .line 2
    return-object v0
.end method

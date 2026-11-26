.class public final LX/7v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ug;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7v2;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7v2;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Authorize(<redacted>)"

    .line 2
    return-object v0
.end method

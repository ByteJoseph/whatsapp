.class public final LX/4x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tr;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/4x5;->A02:Z

    .line 5
    iput-object p2, p0, LX/4x5;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/4x5;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bhs()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BoB()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic getContact()LX/0xl;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getWamUJSection()I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

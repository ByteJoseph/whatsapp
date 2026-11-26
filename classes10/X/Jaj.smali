.class public LX/Jaj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "test_lint"

    .line 2
    invoke-static {v0}, LX/Do8;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jaj;->A07:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/JNT;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/JNT;->A01:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, LX/Jaj;->A02:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/JNT;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v0, p0, LX/Jaj;->A01:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Jaj;->A00:Z

    .line 20
    iget-object v0, p1, LX/JNT;->A02:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LX/Jaj;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/JNT;->A04:Ljava/lang/String;

    .line 26
    iput-object v0, p0, LX/Jaj;->A05:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/JNT;->A03:Ljava/lang/String;

    .line 30
    iput-object v0, p0, LX/Jaj;->A04:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, LX/JNT;->A05:Z

    .line 34
    iput-boolean v0, p0, LX/Jaj;->A06:Z

    .line 36
    return-void
.end method

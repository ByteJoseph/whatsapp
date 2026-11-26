.class public LX/V3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V3H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V3H;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/V3H;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v2, p0, LX/V3H;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/V9R;

    .line 8
    const-string v1, "org.spongycastle.jcajce.provider.digest."

    .line 10
    sget-object v0, LX/V9R;->A02:[Ljava/lang/String;

    .line 12
    invoke-static {v1, v2, v0}, LX/V9R;->A00(Ljava/lang/String;LX/V9R;[Ljava/lang/String;)V

    .line 15
    sget-object v0, LX/V9R;->A04:[Ljava/lang/String;

    .line 17
    const-string v1, "org.spongycastle.jcajce.provider.symmetric."

    .line 19
    invoke-static {v1, v2, v0}, LX/V9R;->A00(Ljava/lang/String;LX/V9R;[Ljava/lang/String;)V

    .line 22
    sget-object v0, LX/V9R;->A03:[Ljava/lang/String;

    .line 24
    invoke-static {v1, v2, v0}, LX/V9R;->A00(Ljava/lang/String;LX/V9R;[Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v1, p0, LX/V3H;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/ClassLoader;

    .line 33
    sget-boolean v0, Lorg/slf4j/LoggerFactory;->A00:Z

    .line 35
    const-class v0, LX/VQp;

    .line 37
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

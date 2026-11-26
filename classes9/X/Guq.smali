.class public final LX/Guq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEH8bfbJIPJOg+y81eo317CsxYqCrd\nSXjCEqBnCDmTpLJWOpe3C0YEy0FMn/t8BsxmLrSBcoW+dS9o08Zbq8L03A==\n-----END PUBLIC KEY-----"

    .line 2
    const-string v0, "125"

    .line 4
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Guq;->A01:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb7d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Guq;->A00:LX/05b;

    .line 11
    return-void
.end method
